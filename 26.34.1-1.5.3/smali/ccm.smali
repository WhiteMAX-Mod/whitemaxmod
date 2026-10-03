.class public final Lccm;
.super Ld78;
.source "SourceFile"

# interfaces
.implements Lz2j;


# static fields
.field public static final k:Lcq8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsl5;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lsl5;-><init>(B)V

    new-instance v1, Lbcm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcq8;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lcq8;-><init>(Ljava/lang/String;Lmv7;Lsl5;)V

    sput-object v2, Lccm;->k:Lcq8;

    return-void
.end method


# virtual methods
.method public final c(Ly2j;)Lecn;
    .locals 3

    new-instance v0, Ltzi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-short v1, v0, Ltzi;->d:S

    sget-object v2, Lokd;->d:Lg57;

    filled-new-array {v2}, [Lg57;

    move-result-object v2

    iput-object v2, v0, Ltzi;->c:[Lg57;

    iput-boolean v1, v0, Ltzi;->b:Z

    new-instance v1, Llw8;

    const/16 v2, 0x1a

    invoke-direct {v1, p1, v2}, Llw8;-><init>(Ljava/lang/Object;B)V

    iput-object v1, v0, Ltzi;->a:Lzof;

    invoke-virtual {v0}, Ltzi;->a()Lkbm;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Ld78;->b(ILuzi;)Lecn;

    move-result-object p0

    return-object p0
.end method
