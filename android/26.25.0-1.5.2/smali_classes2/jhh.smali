.class public final Ljhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh7;


# instance fields
.field public final a:Ljmf;

.field public final b:Lv3f;


# direct methods
.method public constructor <init>(Ljmf;Lv3f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhh;->a:Ljmf;

    iput-object p2, p0, Ljhh;->b:Lv3f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Luh7;
    .locals 0

    new-instance p1, Llhh;

    iget-object p0, p0, Ljhh;->a:Ljmf;

    invoke-direct {p1, p0}, Llhh;-><init>(Ljmf;)V

    return-object p1
.end method

.method public final e(J)J
    .locals 0

    iget-object p0, p0, Ljhh;->b:Lv3f;

    invoke-static {p0, p1, p2}, Lvbl;->b(Lv3f;J)J

    move-result-wide p0

    return-wide p0
.end method
