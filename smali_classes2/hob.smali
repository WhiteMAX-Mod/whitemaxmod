.class public final Lhob;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lwz5;


# instance fields
.field public final a:Liob;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwz5;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lwz5;-><init>(I)V

    sput-object v0, Lhob;->c:Lwz5;

    return-void
.end method

.method public constructor <init>(Liob;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhob;->a:Liob;

    iput p2, p0, Lhob;->b:I

    return-void
.end method
