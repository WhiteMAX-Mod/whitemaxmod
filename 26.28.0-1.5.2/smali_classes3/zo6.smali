.class public final Lzo6;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lwfe;

.field public e:Lwfe;

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lap6;

.field public i:I


# direct methods
.method public constructor <init>(Lap6;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lzo6;->h:Lap6;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzo6;->g:Ljava/lang/Object;

    iget p1, p0, Lzo6;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzo6;->i:I

    iget-object p1, p0, Lzo6;->h:Lap6;

    invoke-virtual {p1, p0}, Lap6;->a(Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
