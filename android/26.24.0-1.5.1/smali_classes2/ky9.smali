.class public final Lky9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljp8;

.field public b:Lvp8;


# direct methods
.method public constructor <init>(Ljp8;Lvp8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky9;->a:Ljp8;

    iput-object p2, p0, Lky9;->b:Lvp8;

    invoke-virtual {p1, p2}, Ljp8;->a(Lyp8;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lky9;->a:Ljp8;

    iget-object v1, p0, Lky9;->b:Lvp8;

    invoke-virtual {v0, v1}, Ljp8;->b(Lyp8;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lky9;->b:Lvp8;

    return-void
.end method
