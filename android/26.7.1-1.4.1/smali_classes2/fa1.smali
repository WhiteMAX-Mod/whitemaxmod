.class public final Lfa1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lun8;

.field public b:Lwad;

.field public c:Lc37;


# direct methods
.method public constructor <init>(Lun8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa1;->a:Lun8;

    new-instance p1, Lnn7;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lnn7;-><init>(I)V

    iput-object p1, p0, Lfa1;->c:Lc37;

    return-void
.end method
