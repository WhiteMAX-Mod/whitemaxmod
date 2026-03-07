.class public final La9c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lns8;


# instance fields
.field public final a:Lb9c;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lns8;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lns8;-><init>(I)V

    sput-object v0, La9c;->c:Lns8;

    return-void
.end method

.method public constructor <init>(Lb9c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9c;->a:Lb9c;

    iput p2, p0, La9c;->b:I

    return-void
.end method
