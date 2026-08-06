.class public final Lcz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbz0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lbz0;->c:J

    iput-wide v0, p0, Lcz0;->a:J

    iget-object v0, p1, Lbz0;->a:Ljava/lang/String;

    iput-object v0, p0, Lcz0;->b:Ljava/lang/String;

    iget-object p1, p1, Lbz0;->b:Ljava/lang/String;

    iput-object p1, p0, Lcz0;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lfda;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ldo3;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ldo3;-><init>(I)V

    invoke-static {p0, v0}, Lbe3;->k0(Lfda;Lwwa;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
