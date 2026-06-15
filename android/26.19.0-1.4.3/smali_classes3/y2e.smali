.class public final Ly2e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lkdc;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkdc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2e;->a:Ljava/lang/Object;

    iput-object p2, p0, Ly2e;->b:Lkdc;

    return-void
.end method


# virtual methods
.method public final a()Lkdc;
    .locals 1

    iget-object v0, p0, Ly2e;->b:Lkdc;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly2e;->a:Ljava/lang/Object;

    return-object v0
.end method
