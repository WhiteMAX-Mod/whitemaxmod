.class public final synthetic Lmh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv75;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:D

.field public final synthetic e:D

.field public final synthetic f:Ljava/lang/Float;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;DDLjava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh9;->a:Ljava/lang/Long;

    iput-object p2, p0, Lmh9;->b:Ljava/lang/Long;

    iput-object p3, p0, Lmh9;->c:Ljava/lang/Long;

    iput-wide p4, p0, Lmh9;->d:D

    iput-wide p6, p0, Lmh9;->e:D

    iput-object p8, p0, Lmh9;->f:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 9

    new-instance v0, Lone/me/location/map/show/ShowLocationScreen;

    iget-object v1, p0, Lmh9;->a:Ljava/lang/Long;

    iget-object v2, p0, Lmh9;->b:Ljava/lang/Long;

    iget-object v3, p0, Lmh9;->c:Ljava/lang/Long;

    iget-wide v4, p0, Lmh9;->d:D

    iget-wide v6, p0, Lmh9;->e:D

    iget-object v8, p0, Lmh9;->f:Ljava/lang/Float;

    invoke-direct/range {v0 .. v8}, Lone/me/location/map/show/ShowLocationScreen;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;DDLjava/lang/Float;)V

    return-object v0
.end method
