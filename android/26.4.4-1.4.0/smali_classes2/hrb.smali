.class public final Lhrb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lu16;


# instance fields
.field public final a:Lirb;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu16;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lu16;-><init>(I)V

    sput-object v0, Lhrb;->c:Lu16;

    return-void
.end method

.method public constructor <init>(Lirb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrb;->a:Lirb;

    iput p2, p0, Lhrb;->b:I

    return-void
.end method
