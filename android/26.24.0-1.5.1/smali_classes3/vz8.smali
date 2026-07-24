.class public final synthetic Lvz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luz4;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:D

.field public final synthetic e:D

.field public final synthetic f:Ljava/lang/Float;

.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:Lcx8;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;DDLjava/lang/Float;IJLcx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz8;->a:Ljava/lang/Long;

    iput-object p2, p0, Lvz8;->b:Ljava/lang/Long;

    iput-object p3, p0, Lvz8;->c:Ljava/lang/Long;

    iput-wide p4, p0, Lvz8;->d:D

    iput-wide p6, p0, Lvz8;->e:D

    iput-object p8, p0, Lvz8;->f:Ljava/lang/Float;

    iput p9, p0, Lvz8;->g:I

    iput-wide p10, p0, Lvz8;->h:J

    iput-object p12, p0, Lvz8;->i:Lcx8;

    return-void
.end method


# virtual methods
.method public final v()Ljava/lang/Object;
    .locals 13

    new-instance v0, Lone/me/location/map/show/ShowLocationScreen;

    iget-object v1, p0, Lvz8;->a:Ljava/lang/Long;

    iget-object v2, p0, Lvz8;->b:Ljava/lang/Long;

    iget-object v3, p0, Lvz8;->c:Ljava/lang/Long;

    iget-wide v4, p0, Lvz8;->d:D

    iget-wide v6, p0, Lvz8;->e:D

    iget-object v8, p0, Lvz8;->f:Ljava/lang/Float;

    iget v9, p0, Lvz8;->g:I

    iget-wide v10, p0, Lvz8;->h:J

    iget-object v12, p0, Lvz8;->i:Lcx8;

    invoke-direct/range {v0 .. v12}, Lone/me/location/map/show/ShowLocationScreen;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;DDLjava/lang/Float;IJLcx8;)V

    return-object v0
.end method
