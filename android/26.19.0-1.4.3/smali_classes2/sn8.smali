.class public final synthetic Lsn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpr4;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:D

.field public final synthetic e:D

.field public final synthetic f:Ljava/lang/Float;

.field public final synthetic g:I

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;DDLjava/lang/Float;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn8;->a:Ljava/lang/Long;

    iput-object p2, p0, Lsn8;->b:Ljava/lang/Long;

    iput-object p3, p0, Lsn8;->c:Ljava/lang/Long;

    iput-wide p4, p0, Lsn8;->d:D

    iput-wide p6, p0, Lsn8;->e:D

    iput-object p8, p0, Lsn8;->f:Ljava/lang/Float;

    iput p9, p0, Lsn8;->g:I

    iput-wide p10, p0, Lsn8;->h:J

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 12

    new-instance v0, Lone/me/location/map/show/ShowLocationScreen;

    iget-object v1, p0, Lsn8;->a:Ljava/lang/Long;

    iget-object v2, p0, Lsn8;->b:Ljava/lang/Long;

    iget-object v3, p0, Lsn8;->c:Ljava/lang/Long;

    iget-wide v4, p0, Lsn8;->d:D

    iget-wide v6, p0, Lsn8;->e:D

    iget-object v8, p0, Lsn8;->f:Ljava/lang/Float;

    iget v9, p0, Lsn8;->g:I

    iget-wide v10, p0, Lsn8;->h:J

    invoke-direct/range {v0 .. v11}, Lone/me/location/map/show/ShowLocationScreen;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;DDLjava/lang/Float;IJ)V

    return-object v0
.end method
