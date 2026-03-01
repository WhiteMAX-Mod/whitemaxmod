.class public final Lrr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe9;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lhtg;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lhtg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr5;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrr5;->b:Lhtg;

    return-void
.end method


# virtual methods
.method public final a()Lhtg;
    .locals 1

    iget-object v0, p0, Lrr5;->b:Lhtg;

    return-object v0
.end method

.method public final getUid()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrr5;->a:Ljava/lang/Object;

    return-object v0
.end method
