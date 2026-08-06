.class public final Lz16;
.super Lv38;
.source "SourceFile"


# static fields
.field public static final g:Lz16;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz16;

    sget-object v1, Lh8e;->g:Lh8e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv38;-><init>(Lh8e;I)V

    sput-object v0, Lz16;->g:Lz16;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lv38;->e:Lh8e;

    return-object p0
.end method

.method public final h()Ly38;
    .locals 0

    iget-object p0, p0, Lv38;->e:Lh8e;

    return-object p0
.end method
