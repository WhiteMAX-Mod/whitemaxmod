.class public final Lteh;
.super Llkk;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:Llkk;

.field public final synthetic d:Lueh;


# direct methods
.method public constructor <init>(Lueh;Landroid/content/Context;Landroid/text/TextPaint;Llkk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lteh;->d:Lueh;

    iput-object p2, p0, Lteh;->a:Landroid/content/Context;

    iput-object p3, p0, Lteh;->b:Landroid/text/TextPaint;

    iput-object p4, p0, Lteh;->c:Llkk;

    return-void
.end method


# virtual methods
.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lteh;->c:Llkk;

    invoke-virtual {v0, p1}, Llkk;->f(I)V

    return-void
.end method

.method public final g(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Lteh;->a:Landroid/content/Context;

    iget-object v1, p0, Lteh;->b:Landroid/text/TextPaint;

    iget-object v2, p0, Lteh;->d:Lueh;

    invoke-virtual {v2, v0, v1, p1}, Lueh;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lteh;->c:Llkk;

    invoke-virtual {v0, p1, p2}, Llkk;->g(Landroid/graphics/Typeface;Z)V

    return-void
.end method
