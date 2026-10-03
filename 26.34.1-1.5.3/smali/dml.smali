.class public final Ldml;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Lml4;


# instance fields
.field public final a:Lcml;

.field public final synthetic b:Lfml;


# direct methods
.method public constructor <init>(Lfml;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Ldml;->b:Lfml;

    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iget-object p2, p1, Lfml;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcml;

    invoke-direct {v0, p1, p2}, Lcml;-><init>(Lfml;Landroid/content/Context;)V

    iput-object v0, p0, Ldml;->a:Lcml;

    return-void
.end method


# virtual methods
.method public final a()Lol4;
    .locals 0

    iget-object p0, p0, Ldml;->b:Lfml;

    iget-object p0, p0, Lfml;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lml4;

    invoke-interface {p0}, Lml4;->a()Lol4;

    move-result-object p0

    return-object p0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ldml;->a:Lcml;

    return-object p0
.end method
