.class public final Lq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg8;


# instance fields
.field public final a:Lcpg;


# direct methods
.method public constructor <init>(Lcpg;)V
    .locals 1

    sget v0, Lice;->a:I

    sget v0, Lxjb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8;->a:Lcpg;

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    sget-wide v0, Lxjb;->a:J

    return-wide v0
.end method

.method public final m()I
    .locals 1

    sget v0, Lwjb;->c:I

    return v0
.end method
