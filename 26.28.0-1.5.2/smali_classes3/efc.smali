.class public final Lefc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lps0;


# instance fields
.field public final a:Lffc;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lps0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lps0;-><init>(I)V

    sput-object v0, Lefc;->c:Lps0;

    return-void
.end method

.method public constructor <init>(Lffc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefc;->a:Lffc;

    iput p2, p0, Lefc;->b:I

    return-void
.end method
