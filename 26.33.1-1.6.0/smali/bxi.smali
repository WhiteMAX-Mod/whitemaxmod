.class public abstract Lbxi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzwi;

.field public static final b:Lzwi;

.field public static final c:Lzwi;

.field public static final d:Lzwi;

.field public static final e:Lzwi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzwi;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzwi;-><init>(Lywi;Z)V

    sput-object v0, Lbxi;->a:Lzwi;

    new-instance v0, Lzwi;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lzwi;-><init>(Lywi;Z)V

    sput-object v0, Lbxi;->b:Lzwi;

    new-instance v0, Lzwi;

    sget-object v1, Lseh;->k:Lseh;

    invoke-direct {v0, v1, v2}, Lzwi;-><init>(Lywi;Z)V

    sput-object v0, Lbxi;->c:Lzwi;

    new-instance v0, Lzwi;

    invoke-direct {v0, v1, v3}, Lzwi;-><init>(Lywi;Z)V

    sput-object v0, Lbxi;->d:Lzwi;

    new-instance v0, Lzwi;

    sget-object v1, Lnpd;->m:Lnpd;

    invoke-direct {v0, v1, v2}, Lzwi;-><init>(Lywi;Z)V

    sput-object v0, Lbxi;->e:Lzwi;

    return-void
.end method
