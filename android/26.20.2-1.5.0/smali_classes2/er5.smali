.class public final Ler5;
.super Lss7;
.source "SourceFile"


# static fields
.field public static final g:Ler5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ler5;

    sget-object v1, Lc8e;->g:Lc8e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lss7;-><init>(Lc8e;I)V

    sput-object v0, Ler5;->g:Ler5;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lss7;->e:Lc8e;

    return-object v0
.end method

.method public final h()Lvs7;
    .locals 1

    iget-object v0, p0, Lss7;->e:Lc8e;

    return-object v0
.end method
