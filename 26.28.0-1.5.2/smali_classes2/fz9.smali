.class public final Lfz9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lb56;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lb56;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfz9;->a:Lny8;

    iput-object p2, p0, Lfz9;->b:Lny8;

    iput-object p3, p0, Lfz9;->c:Lb56;

    return-void
.end method


# virtual methods
.method public final a(Lvw8;)Lez9;
    .locals 3

    new-instance v0, Lez9;

    iget-object v1, p0, Lfz9;->b:Lny8;

    iget-object v2, p0, Lfz9;->c:Lb56;

    iget-object p0, p0, Lfz9;->a:Lny8;

    invoke-direct {v0, p0, v1, v2, p1}, Lez9;-><init>(Lny8;Lny8;Lb56;Lvw8;)V

    return-object v0
.end method
