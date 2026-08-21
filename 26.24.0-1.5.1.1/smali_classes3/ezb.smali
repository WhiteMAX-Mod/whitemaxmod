.class public final Lezb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ldq0;


# instance fields
.field public final a:Lfzb;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldq0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ldq0;-><init>(I)V

    sput-object v0, Lezb;->c:Ldq0;

    return-void
.end method

.method public constructor <init>(Lfzb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezb;->a:Lfzb;

    iput p2, p0, Lezb;->b:I

    return-void
.end method
