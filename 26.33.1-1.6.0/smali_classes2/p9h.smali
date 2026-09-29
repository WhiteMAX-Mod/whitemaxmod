.class public final Lp9h;
.super Lqdg;
.source "SourceFile"


# static fields
.field public static final c:Lp9h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp9h;

    const/4 v1, 0x6

    sget-object v2, Lcl6;->a:Lcl6;

    invoke-direct {v0, v1, v2}, Lqdg;-><init>(ILjava/util/List;)V

    sput-object v0, Lp9h;->c:Lp9h;

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

    const p0, 0x7f090243

    return p0
.end method
