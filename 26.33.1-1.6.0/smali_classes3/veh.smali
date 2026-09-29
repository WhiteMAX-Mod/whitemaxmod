.class public final Lveh;
.super Lky9;
.source "SourceFile"


# instance fields
.field public final e:Llfh;

.field public final f:Lqu0;


# direct methods
.method public constructor <init>(Llfh;Lqu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lveh;->e:Llfh;

    iput-object p2, p0, Lveh;->f:Lqu0;

    return-void
.end method


# virtual methods
.method public final T(Lifh;)V
    .locals 1

    new-instance v0, Lueh;

    invoke-direct {v0, p1, p0}, Lueh;-><init>(Lifh;Lveh;)V

    iget-object p0, p0, Lveh;->e:Llfh;

    invoke-virtual {p0, v0}, Llfh;->T(Lifh;)V

    return-void
.end method
