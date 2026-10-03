.class public final Ldeh;
.super Lzhg;
.source "SourceFile"


# static fields
.field public static final c:Ldeh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldeh;

    const/4 v1, 0x6

    sget-object v2, Lfm6;->a:Lfm6;

    invoke-direct {v0, v1, v2}, Lzhg;-><init>(ILjava/util/List;)V

    sput-object v0, Ldeh;->c:Ldeh;

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f090244

    return p0
.end method
