.class public final Looe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzn;

.field public final b:Lrte;


# direct methods
.method public constructor <init>(Lzn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Looe;->a:Lzn;

    invoke-static {}, Laue;->b()Lrte;

    move-result-object p1

    iput-object p1, p0, Looe;->b:Lrte;

    return-void
.end method


# virtual methods
.method public final a(Lmo;)Lryf;
    .locals 2

    new-instance v0, Lqp4;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1, p1}, Lqp4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lm34;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Lm34;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Looe;->b:Lrte;

    invoke-virtual {p1, p0}, Lvxf;->j(Lrte;)Lryf;

    move-result-object p0

    return-object p0
.end method
