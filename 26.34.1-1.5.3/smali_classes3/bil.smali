.class public final Lbil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lmw0;


# instance fields
.field public final a:Lcil;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmw0;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lmw0;-><init>(B)V

    sput-object v0, Lbil;->c:Lmw0;

    return-void
.end method

.method public constructor <init>(Lcil;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbil;->a:Lcil;

    iput p2, p0, Lbil;->b:I

    return-void
.end method
