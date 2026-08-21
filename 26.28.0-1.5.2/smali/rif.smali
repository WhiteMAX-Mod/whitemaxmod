.class public abstract Lrif;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqif;

.field public static final b:Lqif;

.field public static final c:Lkmc;

.field public static final d:Lkmc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnre;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lnre;-><init>(I)V

    sget-boolean v1, Lm81;->a:Z

    if-eqz v1, :cond_0

    new-instance v2, Lfik;

    invoke-direct {v2, v0}, Lfik;-><init>(Lcf7;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lv2a;

    invoke-direct {v2, v0}, Lv2a;-><init>(Lcf7;)V

    :goto_0
    sput-object v2, Lrif;->a:Lqif;

    new-instance v0, Lnre;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lnre;-><init>(I)V

    if-eqz v1, :cond_1

    new-instance v2, Lfik;

    invoke-direct {v2, v0}, Lfik;-><init>(Lcf7;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lv2a;

    invoke-direct {v2, v0}, Lv2a;-><init>(Lcf7;)V

    :goto_1
    sput-object v2, Lrif;->b:Lqif;

    new-instance v0, Ldz;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Ldz;-><init>(I)V

    if-eqz v1, :cond_2

    new-instance v2, Lih;

    invoke-direct {v2, v0}, Lih;-><init>(Lqf7;)V

    goto :goto_2

    :cond_2
    new-instance v2, Lv2a;

    invoke-direct {v2, v0}, Lv2a;-><init>(Lqf7;)V

    :goto_2
    sput-object v2, Lrif;->c:Lkmc;

    new-instance v0, Ldz;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Ldz;-><init>(I)V

    if-eqz v1, :cond_3

    new-instance v1, Lih;

    invoke-direct {v1, v0}, Lih;-><init>(Lqf7;)V

    goto :goto_3

    :cond_3
    new-instance v1, Lv2a;

    invoke-direct {v1, v0}, Lv2a;-><init>(Lqf7;)V

    :goto_3
    sput-object v1, Lrif;->d:Lkmc;

    return-void
.end method
