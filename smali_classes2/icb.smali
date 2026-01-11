.class public final Licb;
.super Ll84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ldl4;

.field public Z:I

.field public d:Ldl4;

.field public o:Ljava/nio/file/Path;


# direct methods
.method public constructor <init>(Ldl4;Ll84;)V
    .locals 0

    iput-object p1, p0, Licb;->Y:Ldl4;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Licb;->X:Ljava/lang/Object;

    iget p1, p0, Licb;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Licb;->Z:I

    iget-object p1, p0, Licb;->Y:Ldl4;

    invoke-static {p1, p0}, Ldl4;->a(Ldl4;Ll84;)V

    sget-object p1, Lbc4;->a:Lbc4;

    return-object p1
.end method
