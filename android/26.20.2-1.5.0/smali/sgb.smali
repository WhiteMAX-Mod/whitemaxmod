.class public final Lsgb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln83;

.field public final b:Laoa;


# direct methods
.method public constructor <init>(Ln83;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgb;->a:Ln83;

    sget-object p1, Luw8;->c:Luw8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Luw8;->d:Lju4;

    sget-object v0, Lpmh;->c:Lpmh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpmh;->h:Lju4;

    sget-object v1, Li4b;->a:[Ljava/lang/Object;

    new-instance v1, Laoa;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Laoa;-><init>(I)V

    invoke-virtual {v1, p1}, Laoa;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Laoa;->b(Ljava/lang/Object;)V

    iput-object v1, p0, Lsgb;->b:Laoa;

    return-void
.end method
