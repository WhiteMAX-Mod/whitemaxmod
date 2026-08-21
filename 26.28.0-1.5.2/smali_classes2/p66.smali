.class public final Lp66;
.super Ld98;
.source "SourceFile"


# static fields
.field public static final g:Lp66;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp66;

    sget-object v1, Llhe;->g:Llhe;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld98;-><init>(Llhe;I)V

    sput-object v0, Lp66;->g:Lp66;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ld98;->e:Llhe;

    return-object p0
.end method

.method public final h()Lg98;
    .locals 0

    iget-object p0, p0, Ld98;->e:Llhe;

    return-object p0
.end method
