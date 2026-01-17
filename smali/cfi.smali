.class public final Lcfi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lsdg;


# instance fields
.field public final a:Lefi;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsdg;-><init>(I)V

    sput-object v0, Lcfi;->c:Lsdg;

    return-void
.end method

.method public constructor <init>(Lefi;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfi;->a:Lefi;

    iput p2, p0, Lcfi;->b:I

    return-void
.end method
