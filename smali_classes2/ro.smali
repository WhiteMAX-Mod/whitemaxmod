.class public final Lro;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Loi;
.implements Lyqg;


# static fields
.field public static c:Lro;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lbgg;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lj88;Lbgg;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lro;->a:Landroid/app/Application;

    iput-object p3, p0, Lro;->b:Lbgg;

    sput-object p0, Lro;->c:Lro;

    return-void
.end method

.method public static a()Lar3;
    .locals 1

    sget-object v0, Lro;->c:Lro;

    iget-object v0, v0, Lro;->b:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lar3;

    return-object v0
.end method


# virtual methods
.method public final d()Lzkg;
    .locals 2

    invoke-static {}, Lro;->a()Lar3;

    move-result-object v0

    check-cast v0, Lcab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x2db

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalg;

    invoke-virtual {v0}, Lalg;->c()Lzkg;

    move-result-object v0

    return-object v0
.end method

.method public final getBaseContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lro;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
