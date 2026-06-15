.class public final Lum5;
.super Lum7;
.source "SourceFile"


# static fields
.field public static final g:Lum5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lum5;

    sget-object v1, Lg1e;->g:Lg1e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lum7;-><init>(Lg1e;I)V

    sput-object v0, Lum5;->g:Lum5;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lum7;->e:Lg1e;

    return-object v0
.end method

.method public final h()Lxm7;
    .locals 1

    iget-object v0, p0, Lum7;->e:Lg1e;

    return-object v0
.end method
