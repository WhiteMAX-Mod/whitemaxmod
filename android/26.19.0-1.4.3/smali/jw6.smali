.class public final Ljw6;
.super Llw6;
.source "SourceFile"


# static fields
.field public static final a:Ljw6;

.field public static final b:Ljava/util/List;

.field public static final c:Lbw6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljw6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljw6;->a:Ljw6;

    sget-object v0, Ldw6;->c:Ldw6;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ljw6;->b:Ljava/util/List;

    new-instance v0, Lbw6;

    sget v1, Lhib;->c:I

    invoke-direct {v0, v1}, Lbw6;-><init>(I)V

    sput-object v0, Ljw6;->c:Lbw6;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "ru.ok.tamtam.ALL_MEDIA"

    return-object v0
.end method

.method public final c()Li4;
    .locals 1

    sget-object v0, Ljw6;->c:Lbw6;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    sget-object v0, Ljw6;->b:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lbw6;
    .locals 1

    sget-object v0, Ljw6;->c:Lbw6;

    return-object v0
.end method
