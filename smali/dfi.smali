.class public final Ldfi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lsdg;


# instance fields
.field public final a:Lffi;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lsdg;-><init>(I)V

    sput-object v0, Ldfi;->c:Lsdg;

    return-void
.end method

.method public constructor <init>(Lffi;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfi;->a:Lffi;

    iput p2, p0, Ldfi;->b:I

    return-void
.end method
