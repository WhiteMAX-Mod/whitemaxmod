.class public final Lbq;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Ltj;
.implements Lvgi;


# static fields
.field public static c:Lbq;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ln5i;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lt29;Ln5i;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lbq;->a:Landroid/app/Application;

    iput-object p3, p0, Lbq;->b:Ln5i;

    sput-object p0, Lbq;->c:Lbq;

    return-void
.end method

.method public static a()Ll74;
    .locals 1

    sget-object v0, Lbq;->c:Lbq;

    iget-object v0, v0, Lbq;->b:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll74;

    return-object v0
.end method


# virtual methods
.method public final e()Lqai;
    .locals 2

    invoke-static {}, Lbq;->a()Ll74;

    move-result-object v0

    check-cast v0, Ludc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x3a9

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsai;

    invoke-virtual {v0}, Lsai;->c()Lqai;

    move-result-object v0

    return-object v0
.end method

.method public final getBaseContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lbq;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
