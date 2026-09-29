.class public final Lpf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Ljava/lang/String;

.field public final e:Lvz4;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;La65;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf;->a:Lvj9;

    iput-object p2, p0, Lpf;->b:Lvj9;

    iput-object p3, p0, Lpf;->c:Lvj9;

    const-class p1, Lpf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpf;->d:Ljava/lang/String;

    invoke-static {}, Lgtb;->a()Lzji;

    move-result-object p1

    invoke-static {p4, p1}, Lmp3;->x(La65;Lo55;)Lvz4;

    move-result-object p1

    iput-object p1, p0, Lpf;->e:Lvz4;

    return-void
.end method
