.class public final synthetic Ldm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldm8;->a:J

    iput p3, p0, Ldm8;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lone/me/location/map/pick/PickLocationScreen;

    iget-wide v1, p0, Ldm8;->a:J

    iget v3, p0, Ldm8;->b:I

    invoke-direct {v0, v1, v2, v3}, Lone/me/location/map/pick/PickLocationScreen;-><init>(JI)V

    return-object v0
.end method
