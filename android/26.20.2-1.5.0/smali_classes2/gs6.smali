.class public final Lgs6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lse7;


# instance fields
.field public final a:Lbp5;

.field public b:I

.field public final c:Lly4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lse7;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lse7;-><init>(I)V

    sput-object v0, Lgs6;->d:Lse7;

    return-void
.end method

.method public constructor <init>(Lbp5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgs6;->b:I

    new-instance v0, Lly4;

    invoke-direct {v0}, Lly4;-><init>()V

    iput-object v0, p0, Lgs6;->c:Lly4;

    iput-object p1, p0, Lgs6;->a:Lbp5;

    return-void
.end method
