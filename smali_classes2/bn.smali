.class public final Lbn;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Lch;
.implements Lxig;


# static fields
.field public static c:Lbn;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lz7g;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ld68;Lz7g;Ln5b;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    sput-object p4, La9j;->a:Ln5b;

    iput-object p1, p0, Lbn;->a:Landroid/app/Application;

    iput-object p3, p0, Lbn;->b:Lz7g;

    sput-object p0, Lbn;->c:Lbn;

    return-void
.end method

.method public static a()Laq3;
    .locals 1

    sget-object v0, Lbn;->c:Lbn;

    iget-object v0, v0, Lbn;->b:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laq3;

    return-object v0
.end method


# virtual methods
.method public final g()Lbdg;
    .locals 2

    invoke-static {}, Lbn;->a()Laq3;

    move-result-object v0

    check-cast v0, Ld8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x2a0

    invoke-virtual {v0, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdg;

    invoke-virtual {v0}, Lcdg;->c()Lbdg;

    move-result-object v0

    return-object v0
.end method

.method public final getBaseContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lbn;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
