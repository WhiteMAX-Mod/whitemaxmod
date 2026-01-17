.class public final Lcn;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Lah;
.implements Lijg;


# static fields
.field public static c:Lcn;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ln8g;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lo58;Ln8g;Lt5b;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    sput-object p4, Lu9j;->a:Lt5b;

    iput-object p1, p0, Lcn;->a:Landroid/app/Application;

    iput-object p3, p0, Lcn;->b:Ln8g;

    sput-object p0, Lcn;->c:Lcn;

    return-void
.end method

.method public static a()Liq3;
    .locals 1

    sget-object v0, Lcn;->c:Lcn;

    iget-object v0, v0, Lcn;->b:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liq3;

    return-object v0
.end method


# virtual methods
.method public final f()Lldg;
    .locals 2

    invoke-static {}, Lcn;->a()Liq3;

    move-result-object v0

    check-cast v0, Lj8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x29f

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdg;

    invoke-virtual {v0}, Lmdg;->c()Lldg;

    move-result-object v0

    return-object v0
.end method

.method public final getBaseContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
