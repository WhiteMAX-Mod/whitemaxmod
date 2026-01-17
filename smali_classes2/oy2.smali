.class public final Loy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvy2;


# static fields
.field public static final d:Lwna;


# instance fields
.field public final a:I

.field public final b:Lbk6;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwna;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lwna;-><init>(I)V

    sput-object v0, Loy2;->d:Lwna;

    return-void
.end method

.method public constructor <init>(ILbk6;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loy2;->a:I

    iput-object p2, p0, Loy2;->b:Lbk6;

    iput-boolean p3, p0, Loy2;->c:Z

    return-void
.end method
