.class public final Lulc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lulc;->a:J

    iput-object p3, p0, Lulc;->b:Ljava/lang/String;

    iput-object p4, p0, Lulc;->c:Ljava/lang/String;

    return-void
.end method
