.class public final Lgdi;
.super Lhql;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:Lhql;

.field public final synthetic d:Lhdi;


# direct methods
.method public constructor <init>(Lhdi;Landroid/content/Context;Landroid/text/TextPaint;Lhql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdi;->d:Lhdi;

    iput-object p2, p0, Lgdi;->a:Landroid/content/Context;

    iput-object p3, p0, Lgdi;->b:Landroid/text/TextPaint;

    iput-object p4, p0, Lgdi;->c:Lhql;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lgdi;->c:Lhql;

    invoke-virtual {v0, p1}, Lhql;->b(I)V

    return-void
.end method

.method public final c(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Lgdi;->a:Landroid/content/Context;

    iget-object v1, p0, Lgdi;->b:Landroid/text/TextPaint;

    iget-object v2, p0, Lgdi;->d:Lhdi;

    invoke-virtual {v2, v0, v1, p1}, Lhdi;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lgdi;->c:Lhql;

    invoke-virtual {v0, p1, p2}, Lhql;->c(Landroid/graphics/Typeface;Z)V

    return-void
.end method
