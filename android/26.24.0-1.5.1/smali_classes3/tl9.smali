.class public final Ltl9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lhw5;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lhw5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl9;->a:Lon8;

    iput-object p2, p0, Ltl9;->b:Lon8;

    iput-object p3, p0, Ltl9;->c:Lhw5;

    return-void
.end method


# virtual methods
.method public final a(Lzl8;)Lsl9;
    .locals 3

    new-instance v0, Lsl9;

    iget-object v1, p0, Ltl9;->b:Lon8;

    iget-object v2, p0, Ltl9;->c:Lhw5;

    iget-object p0, p0, Ltl9;->a:Lon8;

    invoke-direct {v0, p0, v1, v2, p1}, Lsl9;-><init>(Lon8;Lon8;Lhw5;Lzl8;)V

    return-object v0
.end method
