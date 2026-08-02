.class public final Lw95;
.super Ladl;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Z

.field public c:Lrg;


# direct methods
.method public constructor <init>(Ll4g;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ladl;-><init>(Ll4g;)V

    iput-boolean p2, p0, Lw95;->a:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lrg;
    .locals 0

    iget-boolean p1, p0, Lw95;->b:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lw95;->c:Lrg;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
