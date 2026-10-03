.class public final Ldm6;
.super Lut8;
.source "SourceFile"


# static fields
.field public static final g:Ldm6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldm6;

    sget-object v1, Lnof;->g:Lnof;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lut8;-><init>(Lnof;I)V

    sput-object v0, Ldm6;->g:Ldm6;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lut8;->e:Lnof;

    return-object p0
.end method

.method public final m()Lxt8;
    .locals 0

    iget-object p0, p0, Lut8;->e:Lnof;

    return-object p0
.end method
