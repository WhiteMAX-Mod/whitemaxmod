.class public final Lwsb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj02;

.field public final b:Lnsb;

.field public final c:I


# direct methods
.method public constructor <init>(Lj02;Lqxg;Lnsb;I)V
    .locals 0

    if-eqz p4, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwsb;->a:Lj02;

    iput-object p3, p0, Lwsb;->b:Lnsb;

    iput p4, p0, Lwsb;->c:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
