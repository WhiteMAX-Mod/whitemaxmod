.class public final Lfni;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lelg;


# instance fields
.field public final a:Lhni;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lelg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lelg;-><init>(I)V

    sput-object v0, Lfni;->c:Lelg;

    return-void
.end method

.method public constructor <init>(Lhni;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfni;->a:Lhni;

    iput p2, p0, Lfni;->b:I

    return-void
.end method
