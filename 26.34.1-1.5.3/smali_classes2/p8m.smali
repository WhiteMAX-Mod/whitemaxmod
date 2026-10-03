.class public final Lp8m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhp5;


# instance fields
.field public final synthetic a:Lv8m;


# direct methods
.method public constructor <init>(Lv8m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8m;->a:Lv8m;

    return-void
.end method


# virtual methods
.method public final onStart(Lfo9;)V
    .locals 1

    iget-object p1, p0, Lp8m;->a:Lv8m;

    iget-boolean p1, p1, Lv8m;->h:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lp8m;->a:Lv8m;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lv8m;->h:Z

    iget-object p1, p0, Lp8m;->a:Lv8m;

    iget-boolean p1, p1, Lv8m;->i:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lp8m;->a:Lv8m;

    invoke-virtual {p0}, Lv8m;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onStop(Lfo9;)V
    .locals 1

    iget-object p1, p0, Lp8m;->a:Lv8m;

    iget-boolean p1, p1, Lv8m;->h:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lp8m;->a:Lv8m;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lv8m;->h:Z

    iget-object p0, p0, Lp8m;->a:Lv8m;

    invoke-virtual {p0}, Lv8m;->a()V

    return-void
.end method
