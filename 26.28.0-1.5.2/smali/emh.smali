.class public abstract Lemh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcmh;

.field public static final b:Lcmh;

.field public static final c:Lcmh;

.field public static final d:Lcmh;

.field public static final e:Lcmh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcmh;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcmh;-><init>(Lbmh;Z)V

    sput-object v0, Lemh;->a:Lcmh;

    new-instance v0, Lcmh;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcmh;-><init>(Lbmh;Z)V

    sput-object v0, Lemh;->b:Lcmh;

    new-instance v0, Lcmh;

    sget-object v1, Lkhb;->m:Lkhb;

    invoke-direct {v0, v1, v2}, Lcmh;-><init>(Lbmh;Z)V

    sput-object v0, Lemh;->c:Lcmh;

    new-instance v0, Lcmh;

    invoke-direct {v0, v1, v3}, Lcmh;-><init>(Lbmh;Z)V

    sput-object v0, Lemh;->d:Lcmh;

    new-instance v0, Lcmh;

    sget-object v1, Lghb;->m:Lghb;

    invoke-direct {v0, v1, v2}, Lcmh;-><init>(Lbmh;Z)V

    sput-object v0, Lemh;->e:Lcmh;

    return-void
.end method
