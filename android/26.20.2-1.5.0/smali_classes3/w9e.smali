.class public final Lw9e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lrkc;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lrkc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9e;->a:Ljava/lang/Object;

    iput-object p2, p0, Lw9e;->b:Lrkc;

    return-void
.end method


# virtual methods
.method public final a()Lrkc;
    .locals 1

    iget-object v0, p0, Lw9e;->b:Lrkc;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw9e;->a:Ljava/lang/Object;

    return-object v0
.end method
