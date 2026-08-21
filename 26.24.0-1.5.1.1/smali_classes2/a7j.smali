.class public final La7j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ldq0;


# instance fields
.field public final a:Lb7j;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldq0;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ldq0;-><init>(I)V

    sput-object v0, La7j;->c:Ldq0;

    return-void
.end method

.method public constructor <init>(Lb7j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7j;->a:Lb7j;

    iput p2, p0, La7j;->b:I

    return-void
.end method
