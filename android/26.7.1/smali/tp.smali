.class public final Ltp;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Lij;
.implements Liih;


# static fields
.field public static c:Ltp;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lb7h;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lxk8;Lb7h;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ltp;->a:Landroid/app/Application;

    iput-object p3, p0, Ltp;->b:Lb7h;

    sput-object p0, Ltp;->c:Ltp;

    return-void
.end method

.method public static a()Ljy3;
    .locals 1

    sget-object v0, Ltp;->c:Ltp;

    iget-object v0, v0, Ltp;->b:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljy3;

    return-object v0
.end method


# virtual methods
.method public final d()Lfch;
    .locals 2

    invoke-static {}, Ltp;->a()Ljy3;

    move-result-object v0

    check-cast v0, Ltqb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x30f

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhch;

    invoke-virtual {v0}, Lhch;->c()Lfch;

    move-result-object v0

    return-object v0
.end method

.method public final getBaseContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ltp;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
