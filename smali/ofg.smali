.class public final Lofg;
.super Lqsi;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/text/TextPaint;

.field public final synthetic d:Lqsi;

.field public final synthetic e:Lpfg;


# direct methods
.method public constructor <init>(Lpfg;Landroid/content/Context;Landroid/text/TextPaint;Lqsi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofg;->e:Lpfg;

    iput-object p2, p0, Lofg;->b:Landroid/content/Context;

    iput-object p3, p0, Lofg;->c:Landroid/text/TextPaint;

    iput-object p4, p0, Lofg;->d:Lqsi;

    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lofg;->d:Lqsi;

    invoke-virtual {v0, p1}, Lqsi;->e(I)V

    return-void
.end method

.method public final f(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Lofg;->b:Landroid/content/Context;

    iget-object v1, p0, Lofg;->c:Landroid/text/TextPaint;

    iget-object v2, p0, Lofg;->e:Lpfg;

    invoke-virtual {v2, v0, v1, p1}, Lpfg;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lofg;->d:Lqsi;

    invoke-virtual {v0, p1, p2}, Lqsi;->f(Landroid/graphics/Typeface;Z)V

    return-void
.end method
