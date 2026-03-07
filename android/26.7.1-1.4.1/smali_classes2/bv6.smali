.class public final Lbv6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ltif;


# instance fields
.field public final a:Lmp5;

.field public b:I

.field public final c:Ll05;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltif;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ltif;-><init>(I)V

    sput-object v0, Lbv6;->d:Ltif;

    return-void
.end method

.method public constructor <init>(Lmp5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbv6;->b:I

    new-instance v0, Ll05;

    invoke-direct {v0}, Ll05;-><init>()V

    iput-object v0, p0, Lbv6;->c:Ll05;

    iput-object p1, p0, Lbv6;->a:Lmp5;

    return-void
.end method
