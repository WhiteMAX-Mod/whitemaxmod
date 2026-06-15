.class public final Llwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhxf;


# instance fields
.field public final synthetic a:Lhmf;

.field public final synthetic b:Lmwb;


# direct methods
.method public constructor <init>(Lhmf;Lmwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwb;->a:Lhmf;

    iput-object p2, p0, Llwb;->b:Lmwb;

    return-void
.end method


# virtual methods
.method public final a(Ln25;)V
    .locals 2

    new-instance v0, Lv4e;

    iget-object v1, p0, Llwb;->b:Lmwb;

    iget-object v1, v1, Lmwb;->c:Lynd;

    invoke-direct {v0, v1}, Lv4e;-><init>(Lynd;)V

    invoke-virtual {v0, p1}, Lv4e;->i(Ln25;)Laod;

    move-result-object p1

    iget-object v0, p0, Llwb;->a:Lhmf;

    invoke-virtual {v0, p1}, Lhmf;->b(Ljava/lang/Object;)V

    return-void
.end method
